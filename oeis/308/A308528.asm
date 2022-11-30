; A308528: Number of length-n binary words having no nontrivial prefix that is a palindrome of odd length.
; Submitted by [AF>Libristes] alain65
; 2,4,4,8,12,24,40,80,148,296,568,1136,2232,4464,8848,17696,35244,70488,140680,281360,562152,1124304,2247472,4494944,8987656,17975312,35946160,71892320,143775792,287551584,575085472,1150170944,2300306644,4600613288,9201156088
; Formula: a(n) = 2*(A003000(n)+3619864)-7239728

seq $0,3000 ; Number of bifix-free (or primary, or unbordered) words of length n over a two-letter alphabet.
mov $1,3619864
add $1,$0
mov $0,$1
mul $0,2
sub $0,7239728
