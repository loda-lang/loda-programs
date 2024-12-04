; A107405: Numbers n such that 109*n + 107 is prime.
; Submitted by Christian Krause
; 0,6,18,20,44,50,56,78,98,104,110,120,126,134,138,144,170,174,180,188,204,218,240,246,254,258,260,266,270,284,296,306,308,324,348,354,386,396,408,410,414,420,450,456,464,476,488,510,518,524,534,540,546,554

#offset 1

mov $2,106
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,109
  sub $3,$0
lpe
add $0,$2
div $0,109
