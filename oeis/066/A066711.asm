; A066711: RATS: Reverse Add Then Sort the digits applied to previous term, starting with 9.
; Submitted by Jamie Morken(w4)
; 9,18,99,189,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117,288,117

mov $1,$0
mov $0,9
lpb $1
  sub $1,1
  seq $0,36839 ; RATS(n): Reverse Add Then Sort the digits.
lpe
