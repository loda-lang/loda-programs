; A137886: Number of (directed) Hamiltonian paths in the n-crown graph.
; Submitted by Christian Krause
; 12,144,3840,138240,6804000,436504320,35417088000,3546005299200,429451518988800,61883150757120000,10463789706751180800,2051763183437532364800,461802751261297205760000,118254166096501129863168000,34183269945525897894297600000,11077499761635098944322666496000,3999624657985546323964672425984000,1600070731879940414626182169559040000,705714952964751411353875454471700480000,341601151042254120396227112948203520000000,180723203635381153878528078522703685222400000
; Formula: a(n) = 2*A259212(n+3)

add $0,3
seq $0,259212 ; A total of n married couples, including a mathematician M and his wife W, are to be seated at the 2n chairs around a circular table. M and W are the first couple allowed to choose chairs, and they choose two chairs next to each other. The sequence gives the number of ways of seating the remaining couples so that women and men are in alternate chairs but M and W are the only couple seated next to each other.
mul $0,2
