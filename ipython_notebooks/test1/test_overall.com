%nprocshared=20
%mem=5GB
#p hf/6-31g* opt=(ts,calcfc,noeigentest) freq 

Gaussian input prepared by ASE

0 2
O                -2.5229207632        1.1387160160       -2.2116502867
O                -1.8514414380        0.3480651165       -3.0999141539
C                 0.5100151599        1.1550885220       -1.0229998437
C                 0.8141179790        0.1207570283       -0.1928128862
C                -0.5783060755        2.1112716404       -0.8811537035
C                 1.9747533188       -0.7927631188       -0.4979185309
C                 0.0682363113       -0.2041170237        1.0766949350
H                -1.8218064407       -0.4997942131       -2.6723491867
H                 1.1075025900        1.2649402577       -1.9123652918
H                -1.6080365031        1.6377707252       -1.5471673879
H                -0.4311771494        3.0475660880       -1.3990852493
H                -0.9971955604        2.2498158361        0.1033347525
H                 2.4769035525       -0.5166682234       -1.4174557967
H                 2.7069194768       -0.7696885076        0.3062645819
H                 1.6435702124       -1.8249685659       -0.5907850374
H                -0.7832499407        0.4390864136        1.2502572062
H                -0.2926145690       -1.2297736234        1.0508500055
H                 0.7291785527       -0.1264307632        1.9370778864


