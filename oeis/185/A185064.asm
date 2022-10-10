; A185064: Numbers k such that a Golay sequence of length k exists.
; Submitted by [AF>WildWildWest]Sebastien
; 1,2,4,8,10,16,20,26,32,40,52,64,80,100

cmp $1,$0
trn $0,1
seq $0,36975 ; Lengths of Golay complementary sequences.
sub $0,$1
