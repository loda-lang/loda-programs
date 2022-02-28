; A147761: a(n) is the smallest positive integer m with exactly n zeros in its binary representation and with n represented in binary as a substring of the binary representation of m.
; Submitted by Jamie Morken(w2)
; 2,4,24,16,80,192,896,256,1152,2560,11264,12288,53248,114688,491520,65536,278528,589824,2490368,2621440,11010048,23068672,96468992,50331648,209715200,436207616,1811939328,1879048192,7784628224

add $0,1
mov $1,$0
mov $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $3,2
  gcd $3,$1
  mul $1,$2
lpe
mov $0,$3
mul $0,2
