# My First Snakemake Workflow

## Description
A simple Snakemake workflow for homework that runs a bash script and saves the output to a file.

## Requirements
- Git
- Python 3 + pip
- Snakemake (`pip install snakemake`)

## How to Run

### 1. Clone the repository and switch to the branch
```bash
git clone https://github.com/shidrikovad/my-first-snakemake-project.git
cd my-first-snakemake-project
git checkout add-snakemake-workflow  
pip install snakemake
snakemake --cores 1
cat result.txt
```

## Expected Output
After running the workflow, the file `result.txt` will contain:

```=== Snakemake Workflow ===
Assignment completed successfully!
[Current date and time]
```

Author: Daria Shidrikova
Date: December 2025
