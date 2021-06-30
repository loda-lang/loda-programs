; A274232: Number of partitions of 2^n into at most three parts.
; 1,2,4,10,30,102,374,1430,5590,22102,87894,350550,1400150,5596502,22377814,89494870,357946710,1431721302,5726754134,22906754390,91626493270,366504924502,1466017600854,5864066209110,23456256447830,93825009014102,375300002501974,1501199942899030,6004799637378390

cal $0,79 ; Powers of 2: a(n) = 2^n.
cal $0,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
mov $1,$0
