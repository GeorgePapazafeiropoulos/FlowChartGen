function FlowChartGenMain
[FigH,AxH,titleData,textData,filePath] = plotFlowChart;
if ~isempty(filePath)
    save([filePath,'\FlowChartInfo.mat'],'FigH','AxH','titleData','textData');
end
end

