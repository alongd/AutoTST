%nprocshared=20
%mem=5GB
#p m062x/6-311+g(2df,2p) opt=(ts,calcfc,noeigentest) freq 

Gaussian input prepared by ASE

0 2
O                -2.7935740475        0.1015690507        0.4149457593
O                -3.4686905094       -1.0602692351       -0.0194740015
C                 0.3509515222        0.5621793021       -0.9910054636
C                 0.9944012804       -0.1089022253       -0.0134132693
C                -0.7626359260        1.4831683547       -0.7690616276
C                 0.5830924325        0.0190862935        1.4341619204
C                 2.1491682322       -1.0015472870       -0.3871402276
H                -2.9712224736       -1.7893477816        0.4295620192
H                 0.6779024428        0.4442411755       -2.0212187952
H                -1.8542475319        0.6643713689       -0.2709088633
H                -1.1659755267        1.9079409881       -1.6942165630
H                -0.5045528243        2.3089166319       -0.0662092529
H                 0.6695599387        1.0766105858        1.7609722361
H                -0.4654984730       -0.3221842064        1.5620720201
H                 1.2262759791       -0.5970558412        2.0962549426
H                 2.9419788257       -0.4018315857       -0.8824520311
H                 2.5915187964       -1.4950310078        0.5030917340
H                 1.8016478622       -1.7917145809       -1.0859605365


