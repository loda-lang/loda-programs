; A115960: Numbers n having exactly 6 distinct prime factors, the largest of which is greater than or equal to sqrt(n) (i.e., sqrt(n)-rough numbers with exactly 6 distinct prime factors).
; Submitted by davedrum
; 5338410,5389230,5403090,5407710,5421570,5430810,5444670,5477010,5490870,5500110,5504730,5518590,5527830,5541690,5569410,5583270,5597130,5629470,5638710,5652570,5680290,5698770,5712630,5721870
; Formula: a(n) = 2310*A000040(n+343)

add $0,343
seq $0,40 ; The prime numbers.
mul $0,2310
