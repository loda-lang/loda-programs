; A118533: Start with 1 and repeatedly reverse the digits and add 16 to get the next term.
; Submitted by Aurum
; 1,17,87,94,65,72,43,50,21,28,98,105,517,731,153,367,779,993,415,530,51,31,29,108,817,734,453,370,89,114,427,740,63,52,41,30,19,107,717,733,353,369,979,995,615,532,251,168,877,794,513,331,149,957

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,57
  mod $1,$0
  sub $0,41
lpe
