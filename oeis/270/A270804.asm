; A270804: 0 followed by the positions of the 1's in the inverse Thue-Morse sequence A270803.
; Submitted by Simon Strandgaard
; 0,1,2,7,8,9,10,31,32,33,34,39,40,41,42,127,128,129,130,135,136,137,138,159,160,161,162,167,168,169,170,511,512,513,514,519,520,521,522,543,544,545,546,551,552,553,554,639,640,641,642,647,648,649,650,671,672,673,674,679,680,681,682,2047
; Formula: a(n) = (A001196(n+1)-1)/6

add $0,1
seq $0,1196 ; Double-bitters: only even length runs in binary expansion.
sub $0,1
div $0,6
