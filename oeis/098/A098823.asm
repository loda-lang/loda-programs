; A098823: a(n) = 16*(8*prime(n) + 7).
; Submitted by Simon Strandgaard
; 368,496,752,1008,1520,1776,2288,2544,3056,3824,4080,4848,5360,5616,6128,6896,7664,7920,8688,9200,9456,10224,10736,11504,12528,13040,13296,13808,14064,14576,16368,16880,17648,17904,19184,19440,20208,20976

seq $0,40976 ; a(n) = prime(n) - 2.
mul $0,8
add $0,23
mul $0,16
