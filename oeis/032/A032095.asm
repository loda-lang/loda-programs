; A032095: Number of reversible strings with n-1 black beads and n-1 white beads. String is not palindromic.
; Submitted by ckrause
; 1,1,2,10,32,126,452,1716,6400,24310,92252,352716,1351616,5200300,20056584,77558760,300533760,1166803110,4537543340,17672631900,68923172032,269128937220,1052049129144,4116715363800
; Formula: a(n) = -binomial(max(n-2,0),if((max(n-1,2)%2)==0,max(n-1,2)/2,max(n-1,2)))+binomial(max(n-2,0)+n-1,n-1)

#offset 1

mov $1,$0
trn $1,2
sub $0,1
mov $2,$0
add $0,$1
bin $0,$2
max $2,2
dif $2,2
bin $1,$2
sub $0,$1
