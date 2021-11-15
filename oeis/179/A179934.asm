; A179934: a(n) red balls and b(n) blue balls in an urn; draw 2 balls without replacement; Probability(2 red balls)=6*Probability(2 blue balls); b(n)=A181442(n);
; Submitted by Christian Krause
; 4,9,36,85,352,837,3480,8281,34444,81969,340956,811405,3375112,8032077,33410160,79509361,330726484,787061529,3273854676,7791105925,32407820272,77123997717,320804348040,763448871241,3175635660124

add $0,1
seq $0,77291 ; Second member of Diophantine pair (m,k) that satisfies 6*(m^2 + m) = k^2 + k: a(n) = k.
add $0,1
