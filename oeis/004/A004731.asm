; A004731: Denominator of n!!/(n+1)!! (cf. A006882).
; Submitted by Jon Maiga
; 1,1,1,2,3,8,15,16,35,128,315,256,693,1024,3003,2048,6435,32768,109395,65536,230945,262144,969969,524288,2028117,4194304,16900975,8388608,35102025,33554432,145422675,67108864,300540195,2147483648,9917826435,4294967296,20419054425,17179869184,83945001525,34359738368,172308161025,274877906944,1412926920405,549755813888,2893136075115,2199023255552,11835556670925,4398046511104,24185702762325,70368744177664,395033145117975,140737488355328,805867616040669,562949953421312,3285460280781189

sub $0,1
mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  max $3,1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
