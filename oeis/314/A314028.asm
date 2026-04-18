; A314028: Coordination sequence Gal.6.198.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,11,15,20,25,30,35,40,45,49,55,60,65,71,75,80,85,90,95,100,105,109,115,120,125,131,135,140,145,150,155,160,165,169,175,180,185,191,195,200,205,210,215,220,225,229,235,240,245
; Formula: a(n) = max(5*n-((if((if((n%2)==0,n/2,n)%2)==0,if((n%2)==0,n/2,n)/2,if((n%2)==0,n/2,n))+5*n+1)%3),0)+1

mov $1,$0
mul $0,4
add $0,$1
dif $1,2
dif $1,2
add $1,1
add $1,$0
mod $1,3
trn $0,$1
add $0,1
