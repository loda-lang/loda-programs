; A037168: a(n) = 2*prime(n) - 2.
; Submitted by Jamie Morken(s4)
; 2,4,8,12,20,24,32,36,44,56,60,72,80,84,92,104,116,120,132,140,144,156,164,176,192,200,204,212,216,224,252,260,272,276,296,300,312,324,332,344,356,360,380,384,392,396,420,444,452,456,464,476,480,500,512,524,536,540,552,560,564,584,612,620,624,632,660,672,692,696,704,716,732,744,756,764,776,792,800,816,836,840,860,864,876,884,896,912,920,924,932,956,972,980,996,1004,1016,1040,1044,1080

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
sub $0,1
mul $0,2
