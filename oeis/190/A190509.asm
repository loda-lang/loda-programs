; A190509: a(n) = n + [nr/s] + [nt/s] + [nu/s] where r=golden ratio, s=r^2, t=r^3, u=r^4, and [] represents the floor function.
; Submitted by Penguin
; 4,11,15,22,29,33,40,44,51,58,62,69,76,80,87,91,98,105,109,116,120,127,134,138,145,152,156,163,167,174,181,185,192,199,203,210,214,221,228,232,239,243,250,257,261,268,275,279,286,290,297,304,308,315,319,326,333,337,344,351,355,362,366,373,380,384,391,398,402,409,413,420,427,431,438,442,449,456,460,467,474,478,485,489,496,503,507,514,521,525,532,536,543,550,554,561,565,572,579,583

sub $1,$0
seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
mul $0,3
add $0,1
sub $0,$1
