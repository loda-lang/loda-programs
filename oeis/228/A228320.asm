; A228320: The Wiener index of the graph obtained by applying Mycielski's construction to the cycle graph C(n).
; 203,280,369,470,583,708,845,994,1155,1328,1513,1710,1919,2140,2373,2618,2875,3144,3425,3718,4023,4340,4669,5010,5363,5728,6105,6494,6895,7308,7733,8170,8619,9080,9553,10038,10535,11044,11565
; Formula: a(n) = binomial(6*(n+6),2)/3-7

add $0,6
mul $0,6
bin $0,2
div $0,3
sub $0,7
