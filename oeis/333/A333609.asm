; A333609: The number of iterations of the infinitary totient function iphi (A091732) required to reach from n to 1.
; Submitted by Christian Krause
; 0,1,2,3,4,2,3,3,4,4,5,3,4,3,4,5,6,4,5,4,4,5,6,3,4,4,6,5,6,4,5,5,5,6,4,4,5,5,4,4,5,4,5,5,6,6,7,5,6,4,6,5,6,6,5,5,5,6,7,4,5,5,6,7,6,5,6,6,6,4,5,4,5,5,6,7,5,4,5,5

lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,91732 ; Iphi(n): infinitary analog of Euler's phi function.
  sub $2,1
  mov $0,$2
lpe
mov $0,$1
