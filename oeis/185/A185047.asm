; A185047: Expansion of 2F1( (1, 4/3);  (3); 9 x).
; Submitted by Christian Krause
; 1,4,21,126,819,5616,40014,293436,2200770,16805880,130245570,1021926780,8102419470,64819355760,522606055815,4242331511910,34645707347265,284459491903860,2346790808206845,19444838125142430,161745698950048395,1350224965148230080,11308134083116426920,94988326298177986128,800093979203883806232,6756349157721685474848,57187669656429980626392,485109197775233628761808,4123428181089485844475368,35115646445407234288435392,299580358737380467523214438,2560050338301251267925650652

add $0,2
seq $0,4989 ; a(n) = (3^n/n!) * Product_{k=0..n-1} (3*k - 2).
mul $0,-1
div $0,9
