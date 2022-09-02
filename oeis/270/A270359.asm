; A270359: Positive integer averages of first n Pell numbers; Sum{k=0..n-1} A000129(k) / n where n is in A270342.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,17,36,369,1820,20808,47280,246561,6919153,16008300,1086517900,5924129729,13855173264,982740019940,30127233316440,167427203210673,5203545562472737,12300752138736600,913640750713307860,162500024938034177361

seq $0,270342 ; Positive integers n such that the sum of the Pell numbers A000129(0) + ... + A000129(n-1) is divisible by n.
mov $1,$0
seq $0,80039 ; a(n) = floor((1+sqrt(2))^n).
mov $2,$0
div $2,$1
mov $0,$2
sub $0,4
div $0,4
add $0,1
