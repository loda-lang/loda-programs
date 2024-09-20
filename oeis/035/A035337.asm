; A035337: Third column of Wythoff array.
; Submitted by ChelseaOilman
; 3,11,16,24,32,37,45,50,58,66,71,79,87,92,100,105,113,121,126,134,139,147,155,160,168,176,181,189,194,202,210,215,223,231,236,244,249,257,265,270,278,283,291,299,304,312,320,325,333,338,346,354,359,367,372,380,388,393,401,409,414,422,427,435,443,448,456,464,469,477,482,490,498,503,511,516,524,532,537,545
; Formula: a(n) = A047924(A000201(n))-3

seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
seq $0,47924 ; a(n) = B_{A_n+1}+1, where A_n = floor(n*phi) = A000201(n), B_n = floor(n*phi^2) = A001950(n) and phi is the golden ratio.
sub $0,3
