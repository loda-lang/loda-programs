; A247415: Number of friezes of type D_n.
; Submitted by gemini8
; 1,4,14,51,187,695,2606,9842,37386,142693,546790,2102312,8106308,31335060,121390028,471159761,1831860961,7133082300,27813493104,108585087657,424396534100,1660418620528,6502345229958,25485677806201,99969379431223,392424954930562,1541494622610616,6059022365002926,23829761312067896

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  add $1,$4
  add $0,1
  seq $0,325770 ; Number of distinct nonempty contiguous subsequences of the integer partition with Heinz number n.
  add $0,1
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
