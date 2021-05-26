; A033134: Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; 1,8,56,393,2752,19264,134849,943944,6607608,46253257,323772800,2266409600,15864867201,111054070408,777378492856,5441649449993,38091546149952,266640823049664,1866485761347649,13065400329433544,91457802306034808

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  cal $2,170641 ; Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
  add $1,$2
lpe
