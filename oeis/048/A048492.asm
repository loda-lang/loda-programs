; A048492: a(n) = ( 8*(2^n) - n^2 - 3*n - 6 )/2.
; 1,3,8,20,47,105,226,474,977,1991,4028,8112,16291,32661,65414,130934,261989,524115,1048384,2096940,4194071,8388353,16776938,33554130,67108537,134217375,268435076,536870504,1073741387,2147483181,4294966798,8589934062,17179868621,34359737771,68719476104,137438952804,274877906239,549755813145,1099511626994,2199023254730,4398046510241,8796093021303,17592186043468,35184372087840,70368744176627,140737488354245,281474976709526,562949953420134,1125899906841397,2251799813683971,4503599627369168

add $0,1
lpb $0
  add $2,$0
  sub $0,1
  add $1,1
  mul $1,2
lpe
sub $1,$2
mov $0,$1
