; A062106: Number of ways a black pawn (from any starting square on the second back rank) can (theoretically) end on the n-th square of the leftmost file counted from the back rank.
; Submitted by Skillz
; 0,1,2,6,15,40,109,302,846,2390,6796,19426,55767,160668,464305,1345282,3906701,11367696,33135987,96740610,282831981,827939880,2426431239,7118546874,20904025380,61439768166,180725813478,532004277518

mov $1,1
lpb $0
  mov $2,$0
  seq $2,25565 ; a(n) = T(n,n-1), where T is array defined in A025564.
  sub $0,1
  trn $0,$1
  add $1,$2
lpe
mov $0,$1
div $0,2
