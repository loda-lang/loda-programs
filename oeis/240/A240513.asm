; A240513: Number of n X 2 0..1 arrays with no element equal to exactly two horizontal and vertical neighbors, with new values 0..1 introduced in row major order.
; Submitted by Christian Krause
; 2,3,6,10,21,42,86,179,370,770,1601,3330,6930,14419,30006,62442,129941,270410,562726,1171043,2436962,5071362,10553601,21962242,45703842,95110563,197926886,411889610,857150101,1783745642,3712008566,7724760339,16075373010,33453156610,69616654401,144873580290,301484672690,627395331059,1305621602326,2717023356842,5654177219861,11766450204810,24486206399046,50956260671683,106040946454722,220673223992322,459225171174401,955656304942082,1988738924828482,4138603481894723,8612512465319366

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $4,1
  add $3,$4
  add $1,$3
  add $4,$2
  add $3,$4
  sub $4,$3
  add $3,$4
lpe
mov $0,$1
add $0,1
