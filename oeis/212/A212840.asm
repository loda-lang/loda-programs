; A212840: Number of 0..n arrays of length 7 with 0 never adjacent to n.
; Submitted by Simon Strandgaard
; 2,577,8042,49835,204994,654797,1758602,4159927,8927810,17738489,33102442,58641827,99423362,162351685,256628234,394280687,590768002,865666097,1243439210,1754301979,2435177282,3330754877,4494655882,5990708135,7894337474,10294079977,13293220202,17011560467,21587326210,27179212469,33968576522,42161781727,51992697602,63725361185,77656804714,94120054667,113487307202,136173285037,162638780810,193394391959,229004452162,270091164377,317338940522,371498952835,433393901954,503923006757,584067221002

mov $3,$0
mov $0,7
lpb $0
  sub $0,1
  add $1,1
  add $2,$3
  mul $2,$1
  add $4,$2
  add $1,$4
  sub $2,1
  mov $4,$2
  mov $2,0
lpe
mov $0,$1
add $0,1
