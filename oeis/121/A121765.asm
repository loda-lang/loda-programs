; A121765: Numbers n such that 6*n-1 is composite while 6*n+1 is prime.
; Submitted by NeoGen
; 6,11,13,16,21,26,27,35,37,46,51,55,56,61,62,63,66,68,73,76,81,83,90,91,96,101,102,105,112,115,118,121,122,123,125,126,128,131,142,146,151,153,156,161,165,166,168,173,178,181,186,187,188,195,200,202,206,208,216,221,230,233,237,241,243,245,255,257,258,261,263,266,271,276,277,282,290,291,292,293

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  equ $3,3
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
div $0,6
