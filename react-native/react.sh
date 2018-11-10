current=`pwd`
cd $1
react-native init $2
npm -S install eslint
eslint --init
yarn add prop-types eslint babel-eslint eslint-config-airbnb eslint-plugin-import eslint-plugin-jsx-ally elint-plugin-react prettier prettier-eslint react-native-extended-stylesheet color moment
cp $current/eslint.json `pwd`/.eslintrc.json
mkdir $current/.vscode
cp $current/.vscode/settings.json `pwd`/.vscode/settings.json
