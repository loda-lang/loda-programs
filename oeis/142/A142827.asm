; A142827: Primes congruent to 29 mod 61.
; Submitted by Jon Maiga
; 29,151,761,883,1249,1493,2347,2591,2713,2957,3079,3323,4177,4421,4787,4909,5153,5519,5641,6007,6373,6983,7349,8081,8447,10399,11131,11497,11863,12107,12473,13327,13693,14303,14669,15401,15767,15889,16987,17231,17597,18329,18451,19183,19427,19793,21013,21379,22111,22721,23087,23209,23819,24551,24917,25771,27479,27967,28211,30529,30773,31139,31627,32237,32359,32603,32969,33091,33457,35531,35897,36263,36629,37117,37361,37483,38459,39191,39313,39679,40289,41143,41387,44071,45413,45779,46511,46633

mov $1,14
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,61
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,121
