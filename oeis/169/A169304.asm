; A169304: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
; Submitted by taurec
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653184,805306368,1610612733,3221225460

mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  mov $4,$2
  add $2,3
  mov $3,3
  add $3,$4
lpe
div $3,2
mov $0,$3
