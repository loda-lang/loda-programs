; A035337: Third column of Wythoff array.
; Submitted by stoneageman
; 3,11,16,24,32,37,45,50,58,66,71,79,87,92,100,105,113,121,126,134,139,147,155,160,168,176,181,189,194,202,210,215,223,231,236,244,249,257,265,270,278,283,291,299,304,312,320,325,333,338,346,354,359,367,372,380,388,393,401,409,414,422,427,435,443,448,456,464,469,477,482,490,498,503,511,516,524,532,537,545,553,558,566,571,579,587,592,600,608,613,621,626,634,642,647,655,660,668,676,681

sub $1,$0
mul $1,2
seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
mul $0,3
sub $0,$1
