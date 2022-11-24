; A204099: Number of integers between successive twin prime pairs.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,3,3,9,9,15,9,27,3,27,9,27,9,3,27,9,27,9,27,33,69,9,27,57,45,27,15,21,15,147,9,3,27,21,135,9,15,9,27,57,75,45,9,9,15,105,21,27,3,117,9,45,27,21,63,81,3,51,15,45,27,51,3,21,15,9,93,27,39,27,39,165,39,63,27,21,15,57,9,165,27,117,45,81,3,39,27,27,9,15,69,3,57,9,15,21,87,93,51,27
; Formula: a(n) = 3*((A053319(n)-2)/3)

seq $0,53319 ; Distance between the smaller members of successive twin prime pairs.
sub $0,2
div $0,3
mul $0,3
