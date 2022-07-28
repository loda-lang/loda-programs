; A049718: a(n)=T(n,n+2), array T as in A048149.
; Submitted by GolfSierra
; 6,13,22,33,50,69,90,117,142,175,208,247,290,329,380,427,482,539,592,663,726,797,866,937,1022,1101,1188,1275,1362,1461,1554,1661,1762,1871,1978,2083,2206,2325,2450,2571,2698,2833,2966

mov $1,1
mov $3,1
add $0,1
pow $0,2
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
sub $0,1
