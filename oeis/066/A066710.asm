; A066710: RATS: Reverse Add Then Sort the digits applied to previous term, starting with 3.
; Submitted by Jamie Morken(w4)
; 3,6,12,33,66,123,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333

mov $1,$0
mov $0,3
lpb $1
  sub $1,1
  seq $0,36839 ; RATS(n): Reverse Add Then Sort the digits.
lpe
