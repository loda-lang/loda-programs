; A121696: Number of even-length first columns in all deco polyominoes of height n. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Cruncher Pete
; 0,1,3,9,63,297,2583,17577,184023,1630377,20142423,219358377,3133652823,40455492777,656970836823,9804424107177,178500684884823,3022686167979177,61001050889300823,1155449953199019177

add $0,2
lpb $0
  mov $1,$3
  sub $2,$3
  mul $2,$0
  mov $3,$2
  sub $0,1
  div $2,2
  mul $2,2
  cmp $2,$3
lpe
gcd $1,$0
mov $0,$1
div $0,2
