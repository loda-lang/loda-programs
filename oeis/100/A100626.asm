; A100626: Numbers of the form 2^(2p+1) where p is prime.
; 32,128,2048,32768,8388608,134217728,34359738368,549755813888,140737488355328,576460752303423488,9223372036854775808,37778931862957161709568,9671406556917033397649408,154742504910672534362390528,39614081257132168796771975168,162259276829213363391578010288128,664613997892457936451903530140172288,10633823966279326983230456482242756608,43556142965880123323311949751266331066368,11150372599265311570767859136324180752990208,178405961588244985132285746181186892047843328

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
mov $2,4
pow $2,$0
mov $0,$2
mul $0,32
