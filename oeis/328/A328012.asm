; A328012: Numbers whose binary representations start and end with 1 and contain an even number of zeros between.
; Submitted by Simon Strandgaard
; 1,3,7,9,15,19,21,25,31,33,39,43,45,51,53,57,63,67,69,73,79,81,87,91,93,97,103,107,109,115,117,121,127,129,135,139,141,147,149,153,159,163,165,169,175,177,183,187,189,195,197,201,207,209,215,219,221,225,231,235,237,243,245,249,255,259,261,265,271,273,279,283,285,289,295,299,301,307,309,313,319,321,327,331,333,339,341,345,351,355,357,361,367,369,375,379,381,385,391,395

mov $1,$0
min $1,1
trn $0,1
seq $0,59010 ; Natural numbers having an even number of nonleading zeros in their binary expansion.
add $0,$1
mul $0,2
sub $0,1
