; A274798: Number of n X 3 0..2 arrays with no element equal to any value at offset (-1,-2) (-2,-1) (0,-1) or (-1,0) and new values introduced in order 0..2.
; Submitted by Simon Strandgaard
; 2,8,30,112,420,1572,5888,22048,82568,309200,1157904,4336144,16238112,60808896,227718752,852767104,3193464512,11958969152,44784259584,167709263104,628042022016,2351908141824,8807486941952,32982506778880,123513751493120,462537517543424,1732122557603328,6486497723453440,24290805827613696,90964843111154688,340647516634898432,1275665703591952384,4777146193215604736,17889581641252720640,66993371848982974464,250878525931913482240,939496446240230252544,3518250791769907347456,13175237312845023174656

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $4,2
  mul $1,2
  add $1,$4
  add $1,$3
  add $1,1
  mul $2,2
  mov $4,$3
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
add $0,1
