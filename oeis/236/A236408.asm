; A236408: Number of increasing planar st-graphs with n edges.
; Submitted by Skillz
; 1,1,3,9,33,131,561,2535,11971,58579,295297,1526427,8061879,43380351,237266225,1316536991,7399318871,42065753191,241628448517,1400957386207,8192041067535,48275893465005,286523348026527,1711729590481577,10288166837542901,62183463880569941

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
  bin $1,$0
  add $0,1
  seq $0,1181 ; Number of Baxter permutations of length n (also called Baxter numbers).
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
