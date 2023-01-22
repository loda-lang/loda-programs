; A129329: Fourth column of PE^3.
; Submitted by damotbe
; 0,0,0,1,12,120,1140,10815,104496,1037484,10627560,112508550,1231481460,13933510734,162864103584,1965078765195,24453461392080,313549334233440,4138796594051568,56188737057169593,783876449182595400
; Formula: a(n) = (n*A027710(max(n-3,0))*binomial(n-1,2))/3

mov $1,$0
sub $0,1
mov $2,$0
bin $2,2
sub $0,1
trn $0,1
seq $0,27710 ; Number of ways of placing n labeled balls into n unlabeled (but 3-colored) boxes.
mul $0,$2
mul $0,$1
div $0,3
