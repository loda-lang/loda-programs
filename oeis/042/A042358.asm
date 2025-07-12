; A042358: Numerators of continued fraction convergents to sqrt(706).
; Submitted by Science United
; 26,27,53,186,4889,14853,19742,34595,1818682,1853277,3671959,12869154,338269963,1027679043,1365949006,2393628049,125834607554,128228235603,254062843157,890416765074,23404898735081,71105112970317,94510011705398,165615124675715,8706496494842578,8872111619518293,17578608114360871,61607935962600906,1619384943141984427,4919762765388554187,6539147708530538614,11458910473919092801,602402492352323364266,613861402826242457067,1216263895178565821333,4262653088361939921066,112045244192589003769049
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(21*truncate((gcd(truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/5),truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2)+1)+truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2))/4)+gcd(truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/5),truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2)+1)+truncate(truncate((-4*truncate(min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)/4)+min(-8*truncate((n-1)/8)+n-1,8*truncate((n-1)/8)-n+9)+A040329(n-1))/2)/2))+c(n-1), b(2) = 27, b(1) = 26, b(0) = 1, c(n) = b(n-1), c(2) = 26, c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $7,$3
  mod $7,8
  mov $8,8
  sub $8,$7
  mov $2,$1
  min $7,$8
  mod $7,4
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$7
  div $1,2
  mov $6,$1
  div $1,2
  add $1,1
  div $6,5
  gcd $6,$1
  add $1,$6
  sub $1,1
  mov $5,$1
  div $1,4
  mul $1,21
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
