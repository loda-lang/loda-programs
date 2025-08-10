; A194881: A number of sum-free sets related to fractional parts of multiples of a rational number in the range 1/3 to 2/3.
; Submitted by Science United
; 2,3,6,8,12,15,21,25,34,38,48,54,66,72,84,92,108,117,135,143,161,171,193,205,225,237,264,276,304,316,346,362,392,408,432,450,486,504,540,556,596,614,656,676,712,734,780,804,846

#offset 1

mov $4,$0
lpb $4
  sub $4,1
  mov $1,$0
  sub $1,$4
  mul $1,3
  mov $3,280
  min $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,$3
lpe
mov $0,$2
div $0,2
add $0,1
