; A159769: Number of n-leaf binary trees that do not contain (((()())())(()(()()))) as a subtree.
; Submitted by davidtgx
; 1,1,2,5,14,41,124,384,1212,3885,12614,41400,137132,457841,1539150,5205612,17700450,60473476,207491052,714668954,2470156910,8564900629,29783782326,103846841946,362970362118,1271546963124,4463801464608

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,56010 ; Number of words of length n in a simple grammar.
  div $1,2
  add $1,$0
lpe
mov $0,$1
div $0,2
add $0,1
