; A097062: Interleave 2*n+1 and 2*n-1.
; 1,-1,3,1,5,3,7,5,9,7,11,9,13,11,15,13,17,15,19,17,21,19,23,21,25,23,27,25,29,27,31,29,33,31,35,33,37,35,39,37,41,39,43,41,45,43,47,45,49,47,51,49,53,51,55,53,57,55,59,57,61,59,63,61,65,63,67,65,69,67,71,69,73,71,75,73,77,75,79,77,81,79,83,81,85,83,87,85,89,87,91,89,93,91,95,93,97,95,99,97,101,99,103,101,105,103,107,105,109,107,111,109,113,111,115,113,117,115,119,117,121,119,123,121,125,123,127,125,129,127,131,129,133,131,135,133,137,135,139,137,141,139,143,141,145,143,147,145,149,147,151,149,153,151,155,153,157,155,159,157,161,159,163,161,165,163,167,165,169,167,171,169,173,171,175,173,177,175,179,177,181,179,183,181,185,183,187,185,189,187,191,189,193,191,195,193,197,195,199,197,201,199,203,201,205,203,207,205,209,207,211,209,213,211,215,213,217,215,219,217,221,219,223,221,225,223,227,225,229,227,231,229,233,231,235,233,237,235,239,237,241,239,243,241,245,243,247,245,249,247

mov $1,$0
mod $0,2
div $1,2
sub $1,$0
mul $1,2
add $1,1
