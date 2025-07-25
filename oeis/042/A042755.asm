; A042755: Denominators of continued fraction convergents to sqrt(908).
; Submitted by X_FISH
; 1,7,8,15,218,233,451,3390,203851,1430347,1634198,3064545,44537828,47602373,92140201,692583780,41647167001,292222752787,333869919788,626092672575,9099167335838,9725260008413,18824427344251,141496251418170,8508599512434451,59701692838459327,68210292350893778,127911985189353105,1858978085001837248,1986890070191190353,3845868155193027601,28907967156542383560,1738323897547736041201,12197175249990694671967,13935499147538430713168,26132674397529125385135,379792940712946186105058
; Formula: a(n) = a(n-1)*(5*truncate((2*gcd(0,truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)/4)+min(3*n-8*truncate((3*n)/8),8*truncate((3*n)/8)-3*n+8)+A040329(3*n))/2)/8))+a(n-2), a(2) = 8, a(1) = 7, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  mul $1,3
  mov $7,$1
  mod $7,8
  mov $8,8
  sub $8,$7
  min $7,$8
  mod $7,4
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,8
  add $1,$6
  mov $5,0
  gcd $5,$1
  mul $5,2
  add $5,2
  div $5,5
  mul $5,5
  add $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
