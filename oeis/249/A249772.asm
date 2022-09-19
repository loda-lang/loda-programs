; A249772: Period of the senary (base-6) representation of 1/n, or 0 if 1/n terminates.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,2,0,0,1,10,0,12,2,1,0,16,0,9,1,2,10,11,0,5,12,0,2,14,1,6,0,10,16,2,0,4,9,12,1,40,2,3,10,1,11,23,0,14,5,16,12,26,0,10,2,9,14,58,1,60,6,2,0,12,10,33,16,11,2,35,0,36,4,5,9,10,12,78,1,0,40,82,2,16

add $0,1
lpb $0
  dif $0,3
  dif $0,2
lpe
div $0,2
seq $0,70681 ; Smallest m in range 1..phi(2n+1) such that 6^m == 1 mod 2n+1, or 0 if no such number exists.
