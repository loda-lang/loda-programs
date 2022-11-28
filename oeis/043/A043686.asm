; A043686: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 12 runs).
; Submitted by http://kodeks.karelia.ru/
; 1365,2389,2645,2709,2725,2729,2730,2731,2733,2741,2773,2901,3413,4437,4693,4757,4773,4777,4778,4779,4781,4789,4821,4949,5205,5269,5285,5289,5290,5291,5293,5301,5333,5397,5413,5417
; Formula: a(n) = A043579(n)/2

seq $0,43579 ; Numbers whose base-2 representation has exactly 12 runs.
div $0,2
