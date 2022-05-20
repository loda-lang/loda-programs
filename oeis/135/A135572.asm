; A135572: A number n is included if the largest prime-power dividing n is a square.
; Submitted by mmonnin
; 1,4,9,12,16,18,25,36,45,48,49,50,63,64,72,75,80,81,90,98,100,112,121,126,144,147,150,162,169,175,176,180,192,196,200,208,225,240,242,245,252,256,275,289,294,300,315,320,324,325,336,338,350,360,361,363,392

mov $4,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,88388 ; Exponent of the largest prime power factor of n, a(1)=0.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
