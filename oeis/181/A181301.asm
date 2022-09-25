; A181301: Number of 2-compositions of n having no column with equal entries. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by Simon Strandgaard
; 1,2,6,20,64,206,662,2128,6840,21986,70670,227156,730152,2346942,7543822,24248256,77941648,250529378,805281526,2588432308,8320049072,26743297998,85961510758,276307781200,888141556360,2854770939522

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$2
  add $4,$1
  add $4,$3
  mov $2,$3
  mov $3,$4
lpe
mov $0,$3
