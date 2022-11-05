; A246538: G.f.: Sum_{n>=0} 2^n * x^n / (1-x)^(2*n+1) * [Sum_{k=0..n} C(n,k)^2 * x^k]^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,15,87,559,3807,26919,195399,1445967,10859967,82527687,633165255,4896345487,38117454303,298435452135,2348094847047,18554434810831,147171478237695,1171272947140359,9349653181797063,74834845484454927,600441007306747167,4828337830880795943,38904633251921442375

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,143007 ; Square array, read by antidiagonals, where row n equals the crystal ball sequence for the 2*n-dimensional lattice A_n x A_n.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
