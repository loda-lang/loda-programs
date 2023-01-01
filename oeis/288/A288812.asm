; A288812: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 513", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,1,5,3,27,39,87,15,495,927,1887,3135,7103,9855,21887,255,130815,260607,521727,1033215,2079743,4089855,8214527,15732735,32501759,60792831,123691007,205275135,465289215,644251647,1431666687,65535,8589869055,17179475967,34359083007,68715544575,137434497023,274851168255,549711249407,1099244240895,2198753771519,4396429606911,8793398181887,17576017002495,35166047174655,70258794692607,140554239213567,280375481860095,561850425016319,1119302736412671,2240804529635327,4437627923070975,8932431323201535
; Formula: a(n) = 2^(max(n,1)+1)-A288808(max(n,1))-1

max $0,1
mov $1,$0
add $1,1
seq $0,288808 ; Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 510", based on the 5-celled von Neumann neighborhood.
mov $2,2
pow $2,$1
sub $2,$0
mov $0,$2
sub $0,1
