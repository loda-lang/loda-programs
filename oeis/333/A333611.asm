; A333611: Sum of the iterated infinitary totient function iphi (A091732).
; Submitted by Kotenok2000
; 0,1,3,6,10,3,9,6,14,10,20,9,21,9,14,29,45,14,32,21,21,20,42,9,33,21,45,32,60,14,44,29,41,45,33,33,69,32,33,21,61,21,63,44,61,42,88,44,92,33,61,69,121,45,61,32,69,60,118,33,93,44,92,106,92,41,107,92,88,33,103,33,105,69,92,99,93,33,111,93

#offset 1

sub $0,1
mov $2,$0
lpb $0
  add $2,1
  seq $2,91732 ; Iphi(n): infinitary analog of Euler's phi function.
  add $1,$2
  sub $2,1
  mov $0,$2
lpe
mov $0,$1
