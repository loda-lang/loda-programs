; A226141: Sum of the squared parts of the partitions of n into exactly two parts.
; Submitted by Simon Strandgaard
; 0,2,5,18,30,64,91,156,204,310,385,542,650,868,1015,1304,1496,1866,2109,2570,2870,3432,3795,4468,4900,5694,6201,7126,7714,8780,9455,10672,11440,12818,13685,15234,16206,17936,19019,20940,22140,24262,25585,27918,29370,31924,33511,36296,38024,41050,42925,46202,48230,51768,53955,57764,60116,64206,66729,71110,73810,78492,81375,86368,89440,94754,98021,103666,107134,113120,116795,123132,127020,133718,137825,144894,149226,156676,161239,169080,173880,182122,187165,195818,201110,210184,215731,225236

mov $1,$0
add $1,1
mod $1,2
mul $0,2
add $0,$1
seq $0,295317 ; Sum of the products of the smaller and larger parts of the partitions of n into two distinct parts with the smaller part odd.
