# 车间巡检不良分析系统

一个纯前端、无需服务器的车间巡检质量数据管理工具。支持 Excel 导入导出、缺陷代码管理、可视化图表统计和智能分析。

## 功能特点

- 📝 **数据录入**：手动录入、批量粘贴、Excel 导入、OCR 图片识别
- 🔍 **数据查询**：按日期/班次/产线等多维筛选
- 📊 **统计看板**：异常问题分布、每日不良率趋势、各项目不良率对比等实时图表
- 🏷️ **缺陷代码管理**：自定义缺陷分类与关键词匹配
- 🤖 **智能AI分析**：基于本地数据的统计分析（可选接入 DeepSeek API）
- 📋 **改善追踪**：TOP5 缺陷趋势、各项目异常改善追踪

## 使用说明

1. **直接打开**：双击 `车间巡检不良分析系统.html` 即可在浏览器中运行
2. **数据存储**：所有数据保存在浏览器本地（localStorage），关闭页面不丢失
3. **Excel 导入**：支持 `.xlsx` / `.xls` / `.csv` 格式，可下载模板参照填写

### 浏览器兼容性

支持 Chrome、Edge、Firefox 等主流浏览器的最新版本。

## 技术栈

- 纯 HTML + CSS + JavaScript 单文件应用
- [Chart.js](https://www.chartjs.org/) 数据可视化
- [SheetJS (xlsx)](https://sheetjs.com/) Excel 处理
- [Tesseract.js](https://tesseract.projectnaptha.com/) OCR 文字识别
- 所有资源通过 CDN 加载，无需安装任何依赖

## 开源协议

MIT License