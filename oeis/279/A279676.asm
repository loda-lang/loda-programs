; A279676: Coefficients in the expansion of 1/([r] + [2r]x + [3r]x^2 + ...); [ ] = floor, r = 5/3.
; Submitted by Jamie Morken(w4)
; 1,-3,4,-3,-1,8,-14,12,4,-32,56,-48,-16,128,-224,192,64,-512,896,-768,-256,2048,-3584,3072,1024,-8192,14336,-12288,-4096,32768,-57344,49152,16384,-131072,229376,-196608,-65536,524288,-917504,786432,262144,-2097152,3670016,-3145728,-1048576,8388608,-14680064,12582912,4194304,-33554432,58720256,-50331648,-16777216,134217728,-234881024,201326592,67108864,-536870912,939524096,-805306368,-268435456,2147483648,-3758096384,3221225472,1073741824,-8589934592,15032385536,-12884901888,-4294967296

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  cmp $2,-1
  sub $2,$1
  add $2,$3
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
add $3,$2
mov $0,$3
