% function sol=RMSE(MS,F)
% MS=double(MS*255);
% F=double(F*255);
% [n,m,d]=size(F);
% D=(MS(:,:,1:d)-F).^2;
% sol=sqrt(sum(sum(sum(D)))/(n*m*d));




% ԭ���汾���������  ����TAGRSʵ�� �Լ���ͷ��β���ǹ�һ��֮������ݺ�С

function sol=RMSE(MS,F)
MS=double(MS);
F=double(F);
[n,m,d]=size(F);
D=(MS(:,:,1:d)-F).^2;
sol=sqrt(sum(sum(sum(D)))/(n*m*d));
