; A047167: Number of nonempty subsets of {1,2,...,n} in which exactly 3/5 of the elements are <= n/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,3,6,24,40,100,150,315,455,980,1470,3528,5544,13692,21630,51600,80520,186945,290400,675675,1056627,2492919,3929926,9324406,14742910,34860553,55107598,129804808,205272008,483483128,765991032,1807560972,2869786524,6779169543,10778093976,25454970624,40504390304,95617506764,152268201074,359456985569,572955751973,1352984383586,2158597432992,5098532865195,8140889905115,19229579681975,30724847196225,72575098772475,116031887709075,274091920977225,438478298951160,1035872362840458

sub $0,2
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$1
  add $2,$4
  add $6,2
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  add $3,2
  bin $3,$6
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
