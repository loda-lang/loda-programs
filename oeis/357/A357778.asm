; A357778: Maximum number of edges in a 5-degenerate graph with n vertices.
; Submitted by KetamiNO [YouTube]
; 0,1,3,6,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100,105,110,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,225,230,235
; Formula: a(n) = truncate(((-max(n-5,0)+n)*(max(n-5,0)+n-1))/2)

#offset 1

sub $0,1
mov $1,$0
mov $2,1
add $2,$0
trn $0,4
sub $2,$0
add $0,$1
mul $0,$2
div $0,2
