; A234600: Denominators of the expectation of the process defined by randomly moving 2n balls between bins.
; Submitted by Jon Maiga
; 1,3,5,105,63,1155,6435,45045,85085,2909907,1322685,111546435,128707425,717084225,9704539845,4512611027925,265447707525,501401225325,8787716212275,33393321606645

#offset 1

sub $0,1
min $0,19
add $0,1
seq $0,82690 ; Denominator of n*sum(k=1,(-1)^(k+1)/(n+k)).
div $0,2
dir $0,2
