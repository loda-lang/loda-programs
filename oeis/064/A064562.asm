; A064562: Reciprocal of n terminates with an infinite repetition of digit 3. Multiples of 10 are omitted.
; Submitted by Simon Strandgaard
; 3,12,48,75,192,768,1875,3072,12288,46875,49152,196608,786432,1171875,3145728,12582912,29296875,50331648,201326592,732421875,805306368,3221225472,12884901888,18310546875,51539607552,206158430208

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,5
  pow $2,$0
  trn $2,$1
  min $2,$1
lpe
pow $1,2
mov $0,$1
mul $0,3
