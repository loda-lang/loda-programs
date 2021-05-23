; A036582: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; 2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1

add $0,1
cal $0,229764 ; Nim sequence of MARK: the game on n counters in which the legal moves are to remove 1 counter or to halve the number of counters and round down.
mul $0,2
mov $1,2
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
add $1,1
